.class public final Lv2/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Lj2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g$a<",
            "Lv2/s1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:La4/m0;

.field public final m:Z

.field public final n:[I

.field public final o:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/s1$a;->p:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/s1$a;->q:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/s1$a;->r:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/s1$a;->s:Ljava/lang/String;

    sget-object v0, Lj2/f;->w:Lj2/f;

    sput-object v0, Lv2/s1$a;->t:Lj2/f;

    return-void
.end method

.method public constructor <init>(La4/m0;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, La4/m0;->k:I

    iput v0, p0, Lv2/s1$a;->k:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4/a;->b(Z)V

    iput-object p1, p0, Lv2/s1$a;->l:La4/m0;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lv2/s1$a;->m:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lv2/s1$a;->n:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lv2/s1$a;->o:[Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lv2/s1$a;->p:Ljava/lang/String;

    iget-object v2, p0, Lv2/s1$a;->l:La4/m0;

    invoke-virtual {v2}, La4/m0;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lv2/s1$a;->q:Ljava/lang/String;

    iget-object v2, p0, Lv2/s1$a;->n:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Lv2/s1$a;->r:Ljava/lang/String;

    iget-object v2, p0, Lv2/s1$a;->o:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Lv2/s1$a;->s:Ljava/lang/String;

    iget-boolean v2, p0, Lv2/s1$a;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(I)Lv2/h0;
    .locals 1

    iget-object v0, p0, Lv2/s1$a;->l:La4/m0;

    iget-object v0, v0, La4/m0;->n:[Lv2/h0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lv2/s1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv2/s1$a;

    iget-boolean v2, p0, Lv2/s1$a;->m:Z

    iget-boolean v3, p1, Lv2/s1$a;->m:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv2/s1$a;->l:La4/m0;

    iget-object v3, p1, Lv2/s1$a;->l:La4/m0;

    invoke-virtual {v2, v3}, La4/m0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv2/s1$a;->n:[I

    iget-object v3, p1, Lv2/s1$a;->n:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv2/s1$a;->o:[Z

    iget-object p1, p1, Lv2/s1$a;->o:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv2/s1$a;->l:La4/m0;

    invoke-virtual {v0}, La4/m0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv2/s1$a;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/s1$a;->n:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv2/s1$a;->o:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
