.class public Lb/a/b/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lb/a/b/n;

.field public final c:Lb/a/b/p;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/a/b/n;Lb/a/b/p;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/b/g$b;->b:Lb/a/b/n;

    iput-object p2, p0, Lb/a/b/g$b;->c:Lb/a/b/p;

    iput-object p3, p0, Lb/a/b/g$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/a/b/g$b;->b:Lb/a/b/n;

    invoke-virtual {v0}, Lb/a/b/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/g$b;->b:Lb/a/b/n;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lb/a/b/n;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/b/g$b;->c:Lb/a/b/p;

    .line 1
    iget-object v0, v0, Lb/a/b/p;->c:Lb/a/b/t;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lb/a/b/g$b;->b:Lb/a/b/n;

    iget-object v1, p0, Lb/a/b/g$b;->c:Lb/a/b/p;

    iget-object v1, v1, Lb/a/b/p;->a:Ljava/lang/Object;

    check-cast v0, Lb/a/b/v/h;

    if-eqz v0, :cond_2

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lb/a/b/v/h;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lb/a/b/v/h;->r:Lb/a/b/p$b;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/congon4tor/pinocchio/FlagActivity$a;

    .line 5
    iget-object v0, v0, Lcom/congon4tor/pinocchio/FlagActivity$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_3
    iget-object v0, p0, Lb/a/b/g$b;->b:Lb/a/b/n;

    iget-object v1, p0, Lb/a/b/g$b;->c:Lb/a/b/p;

    iget-object v1, v1, Lb/a/b/p;->c:Lb/a/b/t;

    .line 9
    iget-object v1, v0, Lb/a/b/n;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Lb/a/b/n;->g:Lb/a/b/p$a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    check-cast v0, Lcom/congon4tor/pinocchio/FlagActivity$b;

    .line 10
    iget-object v0, v0, Lcom/congon4tor/pinocchio/FlagActivity$b;->a:Landroid/widget/TextView;

    const-string v1, "That didn\'t work!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lb/a/b/g$b;->c:Lb/a/b/p;

    iget-boolean v0, v0, Lb/a/b/p;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/b/g$b;->b:Lb/a/b/n;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lb/a/b/n;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lb/a/b/g$b;->b:Lb/a/b/n;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lb/a/b/n;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lb/a/b/g$b;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
