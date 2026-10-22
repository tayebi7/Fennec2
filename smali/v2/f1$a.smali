.class public final Lv2/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/f1$a$a;
    }
.end annotation


# static fields
.field public static final l:Lv2/f1$a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final k:Lv4/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 2
    new-instance v1, Lv2/f1$a;

    const/4 v2, 0x0

    xor-int/lit8 v3, v2, 0x1

    .line 3
    invoke-static {v3}, Ls4/a;->h(Z)V

    new-instance v3, Lv4/j;

    invoke-direct {v3, v0}, Lv4/j;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 4
    invoke-direct {v1, v3}, Lv2/f1$a;-><init>(Lv4/j;)V

    .line 5
    sput-object v1, Lv2/f1$a;->l:Lv2/f1$a;

    invoke-static {v2}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/f1$a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/f1$a;->k:Lv4/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lv2/f1$a;->k:Lv4/j;

    invoke-virtual {v3}, Lv4/j;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lv2/f1$a;->k:Lv4/j;

    invoke-virtual {v3, v2}, Lv4/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lv2/f1$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv2/f1$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lv2/f1$a;

    iget-object v0, p0, Lv2/f1$a;->k:Lv4/j;

    iget-object p1, p1, Lv2/f1$a;->k:Lv4/j;

    invoke-virtual {v0, p1}, Lv4/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv2/f1$a;->k:Lv4/j;

    invoke-virtual {v0}, Lv4/j;->hashCode()I

    move-result v0

    return v0
.end method
