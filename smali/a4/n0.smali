.class public final La4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# static fields
.field public static final n:La4/n0;

.field public static final o:Ljava/lang/String;

.field public static final p:Lm2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g$a<",
            "La4/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Ly6/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "La4/m0;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La4/n0;

    const/4 v1, 0x0

    new-array v2, v1, [La4/m0;

    invoke-direct {v0, v2}, La4/n0;-><init>([La4/m0;)V

    sput-object v0, La4/n0;->n:La4/n0;

    invoke-static {v1}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/n0;->o:Ljava/lang/String;

    sget-object v0, Lm2/h;->B:Lm2/h;

    sput-object v0, La4/n0;->p:Lm2/h;

    return-void
.end method

.method public varargs constructor <init>([La4/m0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly6/s;->n([Ljava/lang/Object;)Ly6/s;

    move-result-object v0

    check-cast v0, Ly6/h0;

    iput-object v0, p0, La4/n0;->l:Ly6/h0;

    array-length p1, p1

    iput p1, p0, La4/n0;->k:I

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, La4/n0;->l:Ly6/h0;

    .line 2
    iget v0, v0, Ly6/h0;->n:I

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, La4/n0;->l:Ly6/h0;

    .line 4
    iget v3, v2, Ly6/h0;->n:I

    if-ge v1, v3, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/m0;

    iget-object v3, p0, La4/n0;->l:Ly6/h0;

    invoke-virtual {v3, v1}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/m0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, La4/n0;->o:Ljava/lang/String;

    iget-object v2, p0, La4/n0;->l:Ly6/h0;

    invoke-static {v2}, Lv4/b;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b(I)La4/m0;
    .locals 1

    iget-object v0, p0, La4/n0;->l:Ly6/h0;

    invoke-virtual {v0, p1}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/m0;

    return-object p1
.end method

.method public final c(La4/m0;)I
    .locals 1

    iget-object v0, p0, La4/n0;->l:Ly6/h0;

    invoke-virtual {v0, p1}, Ly6/s;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, La4/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La4/n0;

    iget v2, p0, La4/n0;->k:I

    iget v3, p1, La4/n0;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, La4/n0;->l:Ly6/h0;

    iget-object p1, p1, La4/n0;->l:Ly6/h0;

    invoke-virtual {v2, p1}, Ly6/s;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    iget v0, p0, La4/n0;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, La4/n0;->l:Ly6/h0;

    invoke-virtual {v0}, Ly6/s;->hashCode()I

    move-result v0

    iput v0, p0, La4/n0;->m:I

    :cond_0
    iget v0, p0, La4/n0;->m:I

    return v0
.end method
