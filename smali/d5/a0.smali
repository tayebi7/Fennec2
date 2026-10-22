.class public final Ld5/a0;
.super Le5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Landroid/accounts/Account;

.field public final m:I

.field public final n:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/b0;

    invoke-direct {v0}, Ld5/b0;-><init>()V

    sput-object v0, Ld5/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Le5/a;-><init>()V

    iput p1, p0, Ld5/a0;->k:I

    iput-object p2, p0, Ld5/a0;->l:Landroid/accounts/Account;

    iput p3, p0, Ld5/a0;->m:I

    iput-object p4, p0, Ld5/a0;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le5/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ld5/a0;->k:I

    iput-object p1, p0, Ld5/a0;->l:Landroid/accounts/Account;

    iput p2, p0, Ld5/a0;->m:I

    iput-object p3, p0, Ld5/a0;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lk5/b;->v0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Ld5/a0;->k:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld5/a0;->l:Landroid/accounts/Account;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lk5/b;->r0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Ld5/a0;->m:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld5/a0;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lk5/b;->r0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    invoke-static {p1, v0}, Lk5/b;->y0(Landroid/os/Parcel;I)V

    return-void
.end method
