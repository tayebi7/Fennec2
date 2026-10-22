.class public Lv2/c1;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final k:I

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/c1;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/c1;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/c1;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/c1;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/c1;->q:Ljava/lang/String;

    sget-object v0, Lj2/f;->u:Lj2/f;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lv2/c1;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v1, Lv2/c1;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv2/c1;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :try_start_0
    const-class v3, Lv2/c1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v1, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    :cond_0
    if-nez v4, :cond_1

    .line 3
    new-instance v4, Landroid/os/RemoteException;

    invoke-direct {v4, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    new-instance v4, Landroid/os/RemoteException;

    invoke-direct {v4, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lv2/c1;->m:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lv2/c1;->n:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    invoke-direct {p0, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v1, p0, Lv2/c1;->k:I

    iput-wide v2, p0, Lv2/c1;->l:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lv2/c1;->k:I

    iput-wide p4, p0, Lv2/c1;->l:J

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lv2/c1;->m:Ljava/lang/String;

    iget v2, p0, Lv2/c1;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv2/c1;->n:Ljava/lang/String;

    iget-wide v2, p0, Lv2/c1;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lv2/c1;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lv2/c1;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv2/c1;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
