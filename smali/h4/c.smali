.class public final Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# static fields
.field public static final m:Lh4/c;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final k:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh4/c;

    sget-object v1, Ly6/s;->l:Ly6/s$b;

    .line 1
    sget-object v1, Ly6/h0;->o:Ly6/h0;

    const-wide/16 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lh4/c;-><init>(Ljava/util/List;J)V

    sput-object v0, Lh4/c;->m:Lh4/c;

    const/4 v0, 0x0

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/c;->n:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/c;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object p1

    iput-object p1, p0, Lh4/c;->k:Ly6/s;

    iput-wide p2, p0, Lh4/c;->l:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh4/c;->n:Ljava/lang/String;

    iget-object v2, p0, Lh4/c;->k:Ly6/s;

    .line 1
    sget-object v3, Ly6/s;->l:Ly6/s$b;

    const/4 v3, 0x4

    const-string v4, "initialCapacity"

    .line 2
    invoke-static {v3, v4}, Ls4/a;->f(ILjava/lang/String;)I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh4/a;

    iget-object v6, v6, Lh4/a;->n:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh4/a;

    .line 4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    .line 5
    array-length v8, v3

    if-ge v8, v7, :cond_1

    array-length v8, v3

    invoke-static {v8, v7}, Ly6/q$b;->a(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 6
    :cond_1
    aput-object v6, v3, v5

    move v5, v7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v3, v5}, Ly6/s;->k([Ljava/lang/Object;I)Ly6/s;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lv4/b;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lh4/c;->o:Ljava/lang/String;

    iget-wide v2, p0, Lh4/c;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
