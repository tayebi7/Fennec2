.class public final Ld5/e;
.super Le5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Landroid/os/IBinder;

.field public p:[Lcom/google/android/gms/common/api/Scope;

.field public q:Landroid/os/Bundle;

.field public r:Landroid/accounts/Account;

.field public s:[La5/c;

.field public t:[La5/c;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/s0;

    invoke-direct {v0}, Ld5/s0;-><init>()V

    sput-object v0, Ld5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[La5/c;[La5/c;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le5/a;-><init>()V

    iput p1, p0, Ld5/e;->k:I

    iput p2, p0, Ld5/e;->l:I

    iput p3, p0, Ld5/e;->m:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Ld5/e;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Ld5/e;->n:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    invoke-static {p5}, Ld5/h$a;->c(Landroid/os/IBinder;)Ld5/h;

    move-result-object p2

    sget p3, Ld5/a;->a:I

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    invoke-interface {p2}, Ld5/h;->f()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    .line 2
    :cond_1
    :goto_3
    iput-object p1, p0, Ld5/e;->r:Landroid/accounts/Account;

    goto :goto_4

    :cond_2
    iput-object p5, p0, Ld5/e;->o:Landroid/os/IBinder;

    iput-object p8, p0, Ld5/e;->r:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Ld5/e;->p:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ld5/e;->q:Landroid/os/Bundle;

    iput-object p9, p0, Ld5/e;->s:[La5/c;

    iput-object p10, p0, Ld5/e;->t:[La5/c;

    iput-boolean p11, p0, Ld5/e;->u:Z

    iput p12, p0, Ld5/e;->v:I

    iput-boolean p13, p0, Ld5/e;->w:Z

    iput-object p14, p0, Ld5/e;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Le5/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Ld5/e;->k:I

    sget v0, La5/e;->a:I

    iput v0, p0, Ld5/e;->m:I

    iput p1, p0, Ld5/e;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld5/e;->u:Z

    iput-object p2, p0, Ld5/e;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld5/s0;->a(Ld5/e;Landroid/os/Parcel;I)V

    return-void
.end method
