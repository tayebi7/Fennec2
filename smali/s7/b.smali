.class public final Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/b$h;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/BackpressureStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    sput-object v0, Ls7/b;->a:Lio/reactivex/BackpressureStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls7/b$e;

    invoke-direct {v0}, Ls7/b$e;-><init>()V

    new-instance v0, Ls7/b$f;

    invoke-direct {v0}, Ls7/b$f;-><init>()V

    new-instance v0, Ls7/b$g;

    invoke-direct {v0}, Ls7/b$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/j;Lio/realm/l;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/j;",
            "Lio/realm/l;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls7/a<",
            "Lio/realm/l;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/a;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls7/a;

    invoke-direct {p1, p2}, Ls7/a;-><init>(Lio/realm/p0;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ls7/b;->e()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance p2, Ls7/b$d;

    invoke-direct {p2}, Ls7/b$d;-><init>()V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/realm/d0;Lio/realm/p0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Lio/realm/d0;",
            "TE;)",
            "Lio/reactivex/Observable<",
            "Ls7/a<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/a;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls7/a;

    invoke-direct {p1, p2}, Ls7/a;-><init>(Lio/realm/p0;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ls7/b;->e()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, Ls7/b$b;

    invoke-direct {v0, p2}, Ls7/b$b;-><init>(Lio/realm/p0;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/realm/j;Lio/realm/l;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/j;",
            "Lio/realm/l;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/realm/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ls7/b;->e()Lio/reactivex/Scheduler;

    move-result-object p2

    new-instance v0, Ls7/b$c;

    invoke-direct {v0, p1}, Ls7/b$c;-><init>(Lio/realm/j;)V

    sget-object p1, Ls7/b;->a:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/realm/d0;Lio/realm/p0;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/p0;",
            ">(",
            "Lio/realm/d0;",
            "TE;)",
            "Lio/reactivex/Flowable<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ls7/b;->e()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ls7/b$a;

    invoke-direct {v1, p1, p2}, Ls7/b$a;-><init>(Lio/realm/d0;Lio/realm/p0;)V

    sget-object p1, Ls7/b;->a:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/Scheduler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk7/a;->a(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No looper found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ls7/b;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
