// IBridgeInterface.aidl
package io.branch.search;
import io.branch.indexing.BranchUniversalObject;
import io.branch.search.BranchSearchResult;
import io.branch.search.ContentResult;
import io.branch.search.AppResult;

interface IBranchSearchCallback {
  void onSearchResult(in String searchQuery, in BranchSearchResult searchResult);
  void onRecommendedAppList(in List<AppResult> packageNames);
  void onRecommendedContent(in List<ContentResult> recommendedContents);
}
