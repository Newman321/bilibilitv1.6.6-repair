.class public final Lcom/bilibili/tv/ui/history/VideoHistoryActivity$h;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "VideoHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 164
    iput p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$h;->a:I

    .line 165
    iput p2, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$h;->b:I

    .line 166
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string v0, "parent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v2

    .line 176
    const/4 v0, 0x1

    if-le v2, v0, :cond_24

    iget v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$h;->a:I

    .line 177
    :goto_19
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_26

    .line 178
    iget v2, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$h;->b:I

    move v3, v1

    .line 184
    :goto_20
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    return-void

    :cond_24
    move v0, v1

    .line 176
    goto :goto_19

    .line 181
    :cond_26
    iget v3, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$h;->b:I

    move v2, v1

    .line 182
    goto :goto_20
.end method
