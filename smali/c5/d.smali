.class public final Lc5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A:Lcom/google/android/gms/common/api/Status;

.field public static final B:Ljava/lang/Object;

.field public static C:Lc5/d;

.field public static final z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public k:J

.field public l:Z

.field public m:Ld5/o;

.field public n:Lf5/c;

.field public final o:Landroid/content/Context;

.field public final p:La5/d;

.field public final q:Ld5/y;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc5/a<",
            "*>;",
            "Lc5/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public u:Lc5/l;

.field public final v:Lo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc5/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final w:Lo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc5/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final x:Ll5/f;

.field public volatile y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc5/d;->z:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc5/d;->A:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/d;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, La5/d;->d:La5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lc5/d;->k:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc5/d;->l:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lc5/d;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lc5/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lc5/d;->u:Lc5/l;

    new-instance v2, Lo/c;

    .line 1
    invoke-direct {v2, v1}, Lo/c;-><init>(I)V

    .line 2
    iput-object v2, p0, Lc5/d;->v:Lo/c;

    new-instance v2, Lo/c;

    .line 3
    invoke-direct {v2, v1}, Lo/c;-><init>(I)V

    .line 4
    iput-object v2, p0, Lc5/d;->w:Lo/c;

    iput-boolean v3, p0, Lc5/d;->y:Z

    iput-object p1, p0, Lc5/d;->o:Landroid/content/Context;

    new-instance v2, Ll5/f;

    invoke-direct {v2, p2, p0}, Ll5/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lc5/d;->x:Ll5/f;

    iput-object v0, p0, Lc5/d;->p:La5/d;

    new-instance p2, Ld5/y;

    invoke-direct {p2}, Ld5/y;-><init>()V

    iput-object p2, p0, Lc5/d;->q:Ld5/y;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lh5/a;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lh5/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lh5/a;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lh5/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v1, p0, Lc5/d;->y:Z

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lc5/a;La5/a;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/a<",
            "*>;",
            "La5/a;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 1
    iget-object p0, p0, Lc5/a;->b:Lb5/a;

    .line 2
    iget-object p0, p0, Lb5/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p1, La5/a;->m:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;La5/a;)V

    return-object v6
.end method

.method public static f(Landroid/content/Context;)Lc5/d;
    .locals 4

    sget-object v0, Lc5/d;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc5/d;->C:Lc5/d;

    if-nez v1, :cond_0

    invoke-static {}, Ld5/g;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc5/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, La5/d;->c:Ljava/lang/Object;

    sget-object v3, La5/d;->d:La5/d;

    invoke-direct {v2, p0, v1}, Lc5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lc5/d;->C:Lc5/d;

    :cond_0
    sget-object p0, Lc5/d;->C:Lc5/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lc5/d;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld5/m;->a()Ld5/m;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc5/d;->q:Ld5/y;

    const v2, 0xc1fa340

    .line 3
    iget-object v0, v0, Ld5/y;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(La5/a;I)Z
    .locals 7

    iget-object v0, p0, Lc5/d;->p:La5/d;

    iget-object v1, p0, Lc5/d;->o:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Li5/a;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, La5/a;->p()Z

    move-result v2

    const/high16 v5, 0x8000000

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v6, p1, La5/a;->m:Landroid/app/PendingIntent;

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p1, La5/a;->l:I

    .line 5
    invoke-virtual {v0, v1, v2, v6}, La5/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget v6, Lm5/d;->a:I

    or-int/2addr v6, v5

    .line 6
    invoke-static {v1, v4, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_3

    .line 7
    iget p1, p1, La5/a;->l:I

    .line 8
    invoke-static {v1, v6, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v2, Ll5/e;->a:I

    or-int/2addr v2, v5

    .line 9
    invoke-static {v1, v4, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 10
    invoke-virtual {v0, v1, p1, p2}, La5/d;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public final d(Lb5/c;)Lc5/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/c<",
            "*>;)",
            "Lc5/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb5/c;->e:Lc5/a;

    .line 2
    iget-object v1, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/t;

    if-nez v1, :cond_0

    new-instance v1, Lc5/t;

    invoke-direct {v1, p0, p1}, Lc5/t;-><init>(Lc5/d;Lb5/c;)V

    iget-object p1, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lc5/t;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc5/d;->w:Lo/c;

    invoke-virtual {p1, v0}, Lo/c;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lc5/t;->r()V

    return-object v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lc5/d;->m:Ld5/o;

    if-eqz v0, :cond_3

    .line 1
    iget v1, v0, Ld5/o;->k:I

    if-gtz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc5/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lc5/d;->n:Lf5/c;

    if-nez v1, :cond_1

    iget-object v1, p0, Lc5/d;->o:Landroid/content/Context;

    .line 4
    new-instance v2, Lf5/c;

    invoke-direct {v2, v1}, Lf5/c;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v2, p0, Lc5/d;->n:Lf5/c;

    :cond_1
    iget-object v1, p0, Lc5/d;->n:Lf5/c;

    .line 6
    invoke-virtual {v1, v0}, Lf5/c;->b(Ld5/o;)Lr5/j;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lc5/d;->m:Ld5/o;

    :cond_3
    return-void
.end method

.method public final g(La5/a;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lc5/d;->b(La5/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/d;->x:Ll5/f;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    const/16 v5, 0x11

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_0
    iput-boolean v1, p0, Lc5/d;->l:Z

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc5/a0;

    iget-wide v3, p1, Lc5/a0;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_1

    new-instance v0, Ld5/o;

    iget v3, p1, Lc5/a0;->b:I

    new-array v4, v2, [Ld5/k;

    iget-object p1, p1, Lc5/a0;->a:Ld5/k;

    aput-object p1, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Ld5/o;-><init>(ILjava/util/List;)V

    .line 1
    iget-object p1, p0, Lc5/d;->n:Lf5/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lc5/d;->o:Landroid/content/Context;

    .line 2
    new-instance v1, Lf5/c;

    invoke-direct {v1, p1}, Lf5/c;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v1, p0, Lc5/d;->n:Lf5/c;

    :cond_0
    iget-object p1, p0, Lc5/d;->n:Lf5/c;

    .line 4
    invoke-virtual {p1, v0}, Lf5/c;->b(Ld5/o;)Lr5/j;

    goto/16 :goto_b

    :cond_1
    iget-object v0, p0, Lc5/d;->m:Ld5/o;

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, v0, Ld5/o;->l:Ljava/util/List;

    .line 6
    iget v0, v0, Ld5/o;->k:I

    .line 7
    iget v3, p1, Lc5/a0;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lc5/a0;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc5/d;->m:Ld5/o;

    iget-object v1, p1, Lc5/a0;->a:Ld5/k;

    .line 8
    iget-object v3, v0, Ld5/o;->l:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ld5/o;->l:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Ld5/o;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lc5/d;->x:Ll5/f;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lc5/d;->e()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lc5/d;->m:Ld5/o;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lc5/a0;->a:Ld5/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld5/o;

    iget v3, p1, Lc5/a0;->b:I

    invoke-direct {v1, v3, v0}, Ld5/o;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lc5/d;->m:Ld5/o;

    iget-object v0, p0, Lc5/d;->x:Ll5/f;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p1, Lc5/a0;->c:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {p0}, Lc5/d;->e()V

    goto/16 :goto_b

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc5/u;

    iget-object v0, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v3, p1, Lc5/u;->a:Lc5/a;

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iget-object v3, p1, Lc5/u;->a:Lc5/a;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/t;

    .line 14
    iget-object v3, v0, Lc5/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lc5/t;->m:Lc5/d;

    .line 15
    iget-object v3, v3, Lc5/d;->x:Ll5/f;

    const/16 v4, 0xf

    .line 16
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v0, Lc5/t;->m:Lc5/d;

    .line 17
    iget-object v3, v3, Lc5/d;->x:Ll5/f;

    const/16 v4, 0x10

    .line 18
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p1, Lc5/u;->b:La5/c;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lc5/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lc5/t;->a:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5/k0;

    instance-of v6, v5, Lc5/z;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lc5/z;

    invoke-virtual {v6, v0}, Lc5/z;->g(Lc5/t;)[La5/c;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 21
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    invoke-static {v9, p1}, Ld5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-ltz v8, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_5
    if-ge v1, v4, :cond_19

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5/k0;

    iget-object v6, v0, Lc5/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v6, Lb5/j;

    invoke-direct {v6, p1}, Lb5/j;-><init>(La5/c;)V

    invoke-virtual {v5, v6}, Lc5/k0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 23
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc5/u;

    iget-object v0, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object v1, p1, Lc5/u;->a:Lc5/a;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    iget-object v1, p1, Lc5/u;->a:Lc5/a;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/t;

    .line 28
    iget-object v1, v0, Lc5/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-boolean p1, v0, Lc5/t;->i:Z

    if-nez p1, :cond_19

    iget-object p1, v0, Lc5/t;->b:Lb5/a$f;

    invoke-interface {p1}, Lb5/a$f;->a()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lc5/t;->r()V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v0}, Lc5/t;->h()V

    goto/16 :goto_b

    .line 29
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc5/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    throw v6

    :cond_c
    iget-object p1, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/t;

    .line 30
    invoke-virtual {p1, v1}, Lc5/t;->p(Z)Z

    .line 31
    throw v6

    :pswitch_6
    iget-object v0, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/t;

    .line 32
    invoke-virtual {p1, v2}, Lc5/t;->p(Z)Z

    goto/16 :goto_b

    .line 33
    :pswitch_7
    iget-object v0, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/t;

    .line 34
    iget-object v0, p1, Lc5/t;->m:Lc5/d;

    .line 35
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 36
    invoke-static {v0}, Lp6/e;->d(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lc5/t;->i:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lc5/t;->m()V

    iget-object v0, p1, Lc5/t;->m:Lc5/d;

    .line 37
    iget-object v1, v0, Lc5/d;->p:La5/d;

    .line 38
    iget-object v0, v0, Lc5/d;->o:Landroid/content/Context;

    .line 39
    invoke-virtual {v1, v0}, La5/d;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_d

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p1, v0}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lc5/t;->b:Lb5/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lb5/a$f;->d(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 40
    :pswitch_8
    iget-object p1, p0, Lc5/d;->w:Lo/c;

    invoke-virtual {p1}, Lo/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    move-object v0, p1

    check-cast v0, Lo/g$a;

    invoke-virtual {v0}, Lo/g$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lo/g$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/a;

    iget-object v1, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/t;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lc5/t;->u()V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lc5/d;->w:Lo/c;

    invoke-virtual {p1}, Lo/c;->clear()V

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/t;

    .line 41
    iget-object v0, p1, Lc5/t;->m:Lc5/d;

    .line 42
    iget-object v0, v0, Lc5/d;->x:Ll5/f;

    .line 43
    invoke-static {v0}, Lp6/e;->d(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lc5/t;->i:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lc5/t;->r()V

    goto/16 :goto_b

    .line 44
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb5/c;

    invoke-virtual {p0, p1}, Lc5/d;->d(Lb5/c;)Lc5/t;

    goto/16 :goto_b

    :pswitch_b
    iget-object p1, p0, Lc5/d;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lc5/d;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 45
    sget-object v0, Lc5/b;->o:Lc5/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lc5/b;->n:Z

    if-nez v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v2, v0, Lc5/b;->n:Z

    :cond_10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    new-instance p1, Lc5/o;

    invoke-direct {p1, p0}, Lc5/o;-><init>(Lc5/d;)V

    .line 47
    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lc5/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iget-object p1, v0, Lc5/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, v0, Lc5/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_11

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_11

    iget-object p1, v0, Lc5/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    :cond_11
    iget-object p1, v0, Lc5/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_19

    .line 50
    iput-wide v3, p0, Lc5/d;->k:J

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 53
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La5/a;

    iget-object v1, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/t;

    .line 54
    iget v4, v3, Lc5/t;->g:I

    if-ne v4, v0, :cond_12

    move-object v6, v3

    :cond_13
    if-eqz v6, :cond_15

    .line 55
    iget v0, p1, La5/a;->l:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_14

    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lc5/d;->p:La5/d;

    .line 57
    iget v3, p1, La5/a;->l:I

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, La5/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-static {v3}, La5/a;->r(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object p1, p1, La5/a;->n:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x45

    add-int/2addr v3, v4

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 63
    invoke-virtual {v6, v0}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    .line 64
    :cond_14
    iget-object v0, v6, Lc5/t;->c:Lc5/a;

    .line 65
    invoke-static {v0, p1}, Lc5/d;->c(Lc5/a;La5/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 66
    invoke-virtual {v6, p1}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    .line 67
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc5/b0;

    iget-object v0, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lc5/b0;->c:Lb5/c;

    .line 68
    iget-object v1, v1, Lb5/c;->e:Lc5/a;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/t;

    if-nez v0, :cond_16

    iget-object v0, p1, Lc5/b0;->c:Lb5/c;

    invoke-virtual {p0, v0}, Lc5/d;->d(Lb5/c;)Lc5/t;

    move-result-object v0

    :cond_16
    invoke-virtual {v0}, Lc5/t;->v()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lc5/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lc5/b0;->b:I

    if-eq v1, v3, :cond_17

    iget-object p1, p1, Lc5/b0;->a:Lc5/k0;

    sget-object v1, Lc5/d;->z:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lc5/k0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lc5/t;->u()V

    goto :goto_b

    :cond_17
    iget-object p1, p1, Lc5/b0;->a:Lc5/k0;

    invoke-virtual {v0, p1}, Lc5/t;->s(Lc5/k0;)V

    goto :goto_b

    :pswitch_e
    iget-object p1, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/t;

    invoke-virtual {v0}, Lc5/t;->q()V

    invoke-virtual {v0}, Lc5/t;->r()V

    goto :goto_8

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc5/l0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    throw v6

    .line 71
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v2, p1, :cond_18

    goto :goto_9

    :cond_18
    const-wide/16 v3, 0x2710

    :goto_9
    iput-wide v3, p0, Lc5/d;->k:J

    iget-object p1, p0, Lc5/d;->x:Ll5/f;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lc5/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/a;

    iget-object v3, p0, Lc5/d;->x:Ll5/f;

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lc5/d;->k:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_19
    :goto_b
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
