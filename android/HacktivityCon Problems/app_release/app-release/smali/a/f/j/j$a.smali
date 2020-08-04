.class public final La/f/j/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/j/j;->w(Landroid/view/View;La/f/j/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/f/j/h;


# direct methods
.method public constructor <init>(La/f/j/h;)V
    .locals 0

    iput-object p1, p0, La/f/j/j$a;->a:La/f/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, La/f/j/s;

    invoke-direct {v1, p2}, La/f/j/s;-><init>(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p2, p0, La/f/j/j$a;->a:La/f/j/h;

    check-cast p2, La/b/k/i;

    if-eqz p2, :cond_3

    .line 3
    iget-object v2, v1, La/f/j/s;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 4
    iget-object p2, p2, La/b/k/i;->a:La/b/k/h;

    invoke-virtual {p2, v2}, La/b/k/h;->L(I)I

    move-result p2

    if-eq v2, p2, :cond_1

    .line 5
    iget-object v2, v1, La/f/j/s;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 6
    iget-object v3, v1, La/f/j/s;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    .line 7
    iget-object v4, v1, La/f/j/s;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowInsets;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 8
    new-instance v5, La/f/j/s;

    iget-object v1, v1, La/f/j/s;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-direct {v5, p2}, La/f/j/s;-><init>(Ljava/lang/Object;)V

    move-object v1, v5

    .line 9
    :cond_1
    invoke-static {p1, v1}, La/f/j/j;->m(Landroid/view/View;La/f/j/s;)La/f/j/s;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p1, La/f/j/s;->a:Ljava/lang/Object;

    .line 11
    :goto_1
    check-cast v0, Landroid/view/WindowInsets;

    return-object v0

    .line 12
    :cond_3
    throw v0
.end method
