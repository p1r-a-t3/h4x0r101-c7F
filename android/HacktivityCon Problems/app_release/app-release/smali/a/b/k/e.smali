.class public La/b/k/e;
.super La/i/a/d;
.source ""

# interfaces
.implements La/b/k/f;
.implements La/f/c/f;


# instance fields
.field public n:La/b/k/g;

.field public o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/i/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/k/g;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object p1

    check-cast p1, La/b/k/h;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, La/b/k/h;->q(Z)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/k/h;->J:Z

    return-void
.end method

.method public b(La/b/o/a;)V
    .locals 0

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, La/b/k/e;->p()La/b/k/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, La/b/k/e;->p()La/b/k/a;

    move-result-object v1

    const/16 v2, 0x52

    invoke-super {p0, p1}, La/f/c/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f(La/b/o/a;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    check-cast v0, La/b/k/h;

    .line 1
    invoke-virtual {v0}, La/b/k/h;->y()V

    iget-object v0, v0, La/b/k/h;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(La/b/o/a$a;)La/b/o/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    check-cast v0, La/b/k/h;

    .line 1
    iget-object v1, v0, La/b/k/h;->j:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    invoke-virtual {v0}, La/b/k/h;->E()V

    new-instance v1, La/b/o/f;

    iget-object v2, v0, La/b/k/h;->i:La/b/k/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/b/k/a;->d()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/b/k/h;->e:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, La/b/o/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La/b/k/h;->j:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, v0, La/b/k/h;->j:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, La/b/k/e;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, La/b/p/c1;->a()Z

    :cond_0
    iget-object v0, p0, La/b/k/e;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public i()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, La/b/k/o;->m(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/g;->g()V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/g;->g()V

    return-void
.end method

.method public o()La/b/k/g;
    .locals 1

    iget-object v0, p0, La/b/k/e;->n:La/b/k/g;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, La/b/k/g;->d(Landroid/app/Activity;La/b/k/f;)La/b/k/g;

    move-result-object v0

    iput-object v0, p0, La/b/k/e;->n:La/b/k/g;

    :cond_0
    iget-object v0, p0, La/b/k/e;->n:La/b/k/g;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, La/i/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/b/k/e;->o:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, La/b/k/e;->o:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    check-cast v0, La/b/k/h;

    .line 1
    iget-boolean v1, v0, La/b/k/h;->A:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, La/b/k/h;->u:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, La/b/k/h;->E()V

    iget-object v1, v0, La/b/k/h;->i:La/b/k/a;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, La/b/k/a;->e(Landroid/content/res/Configuration;)V

    :cond_1
    invoke-static {}, La/b/p/j;->a()La/b/p/j;

    move-result-object p1

    iget-object v1, v0, La/b/k/h;->e:Landroid/content/Context;

    .line 4
    monitor-enter p1

    :try_start_0
    iget-object v2, p1, La/b/p/j;->a:La/b/p/n0;

    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, La/b/p/n0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget v4, v1, La/d/e;->e:I

    iget-object v5, v1, La/d/e;->d:[Ljava/lang/Object;

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_2

    const/4 v7, 0x0

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput v3, v1, La/d/e;->e:I

    iput-boolean v3, v1, La/d/e;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p1

    .line 9
    invoke-virtual {v0, v3}, La/b/k/h;->q(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/g;->f()V

    invoke-virtual {v0, p1}, La/b/k/g;->h(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, La/i/a/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, La/i/a/d;->onDestroy()V

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    check-cast v0, La/b/k/h;

    if-eqz v0, :cond_3

    .line 1
    sget-object v1, La/b/k/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, La/b/k/g;->j(La/b/k/g;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, v0, La/b/k/h;->T:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, La/b/k/h;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, La/b/k/h;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, La/b/k/h;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/k/h;->M:Z

    iget-object v1, v0, La/b/k/h;->i:La/b/k/a;

    .line 3
    iget-object v1, v0, La/b/k/h;->R:La/b/k/h$g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b/k/h$g;->a()V

    :cond_1
    iget-object v0, v0, La/b/k/h;->S:La/b/k/h$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b/k/h$g;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, La/b/k/e;->s(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    invoke-super {p0, p1, p2}, La/i/a/d;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, La/b/k/e;->p()La/b/k/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, La/b/k/a;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    .line 1
    invoke-static {p0}, La/b/k/o;->m(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, La/f/c/f;->i()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, La/b/k/o;->m(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    :try_start_0
    invoke-static {p0, v1}, La/b/k/o;->n(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, La/b/k/e;->r()V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, La/f/d/a;->b(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 10
    :try_start_1
    invoke-static {p0}, La/f/c/a;->c(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    return v0

    :cond_8
    return v2
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/i/a/d;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object p1

    check-cast p1, La/b/k/h;

    .line 1
    invoke-virtual {p1}, La/b/k/h;->y()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, La/i/a/d;->onPostResume()V

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    check-cast v0, La/b/k/h;

    .line 1
    invoke-virtual {v0}, La/b/k/h;->E()V

    iget-object v0, v0, La/b/k/h;->i:La/b/k/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, La/b/k/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/i/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object p1

    check-cast p1, La/b/k/h;

    .line 1
    iget v0, p1, La/b/k/h;->N:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    sget-object v0, La/b/k/h;->a0:Ljava/util/Map;

    iget-object v1, p1, La/b/k/h;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget p1, p1, La/b/k/h;->N:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, La/d/h;

    invoke-virtual {v0, v1, p1}, La/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, La/i/a/d;->onStart()V

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    check-cast v0, La/b/k/h;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, La/b/k/h;->L:Z

    invoke-virtual {v0}, La/b/k/h;->p()Z

    .line 2
    sget-object v1, La/b/k/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, La/b/k/g;->j(La/b/k/g;)V

    sget-object v2, La/b/k/g;->b:La/d/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, La/d/c;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, La/i/a/d;->onStop()V

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/g;->i()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object p2

    invoke-virtual {p2, p1}, La/b/k/g;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, La/b/k/e;->p()La/b/k/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public p()La/b/k/a;
    .locals 1

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    check-cast v0, La/b/k/h;

    .line 1
    invoke-virtual {v0}, La/b/k/h;->E()V

    iget-object v0, v0, La/b/k/h;->i:La/b/k/a;

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/g;->l(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/g;->m(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/k/g;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, La/b/k/e;->o()La/b/k/g;

    move-result-object v0

    check-cast v0, La/b/k/h;

    .line 1
    iput p1, v0, La/b/k/h;->O:I

    return-void
.end method
