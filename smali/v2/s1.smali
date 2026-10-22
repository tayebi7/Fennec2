.class public final Lv2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/s1$a;
    }
.end annotation


# static fields
.field public static final l:Lv2/s1;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final k:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Lv2/s1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/s1;

    sget-object v1, Ly6/s;->l:Ly6/s$b;

    .line 1
    sget-object v1, Ly6/h0;->o:Ly6/h0;

    .line 2
    invoke-direct {v0, v1}, Lv2/s1;-><init>(Ljava/util/List;)V

    sput-object v0, Lv2/s1;->l:Lv2/s1;

    const/4 v0, 0x0

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/s1;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/s1$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object p1

    iput-object p1, p0, Lv2/s1;->k:Ly6/s;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lv2/s1;->m:Ljava/lang/String;

    iget-object v2, p0, Lv2/s1;->k:Ly6/s;

    invoke-static {v2}, Lv4/b;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv2/s1;->k:Ly6/s;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lv2/s1;->k:Ly6/s;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/s1$a;

    .line 1
    iget-object v3, v2, Lv2/s1$a;->o:[Z

    .line 2
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_1

    aget-boolean v7, v3, v5

    if-ne v7, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 3
    iget-object v2, v2, Lv2/s1$a;->l:La4/m0;

    iget v2, v2, La4/m0;->m:I

    if-ne v2, p1, :cond_2

    return v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lv2/s1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv2/s1;

    iget-object v0, p0, Lv2/s1;->k:Ly6/s;

    iget-object p1, p1, Lv2/s1;->k:Ly6/s;

    invoke-virtual {v0, p1}, Ly6/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv2/s1;->k:Ly6/s;

    invoke-virtual {v0}, Ly6/s;->hashCode()I

    move-result v0

    return v0
.end method
