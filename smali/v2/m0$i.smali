.class public final Lv2/m0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/m0$i$a;
    }
.end annotation


# static fields
.field public static final n:Lv2/m0$i;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Lm2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g$a<",
            "Lv2/m0$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/net/Uri;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/m0$i$a;

    invoke-direct {v0}, Lv2/m0$i$a;-><init>()V

    .line 1
    new-instance v1, Lv2/m0$i;

    invoke-direct {v1, v0}, Lv2/m0$i;-><init>(Lv2/m0$i$a;)V

    .line 2
    sput-object v1, Lv2/m0$i;->n:Lv2/m0$i;

    const/4 v0, 0x0

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0$i;->o:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0$i;->p:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0$i;->q:Ljava/lang/String;

    sget-object v0, Lm2/h;->q:Lm2/h;

    sput-object v0, Lv2/m0$i;->r:Lm2/h;

    return-void
.end method

.method public constructor <init>(Lv2/m0$i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lv2/m0$i$a;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lv2/m0$i;->k:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Lv2/m0$i$a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lv2/m0$i;->l:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lv2/m0$i$a;->c:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Lv2/m0$i;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lv2/m0$i;->k:Landroid/net/Uri;

    if-eqz v1, :cond_0

    sget-object v2, Lv2/m0$i;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lv2/m0$i;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lv2/m0$i;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lv2/m0$i;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    sget-object v2, Lv2/m0$i;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2/m0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2/m0$i;

    iget-object v1, p0, Lv2/m0$i;->k:Landroid/net/Uri;

    iget-object v3, p1, Lv2/m0$i;->k:Landroid/net/Uri;

    invoke-static {v1, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv2/m0$i;->l:Ljava/lang/String;

    iget-object p1, p1, Lv2/m0$i;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv2/m0$i;->k:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lv2/m0$i;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
