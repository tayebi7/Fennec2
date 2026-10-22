.class public final synthetic Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic l:Lf0/d;

.field public static final synthetic m:Lf0/d;

.field public static final synthetic n:Lf0/d;

.field public static final synthetic o:Lf0/d;

.field public static final synthetic p:Lf0/d;

.field public static final synthetic q:Lf0/d;

.field public static final synthetic r:Lf0/d;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/d;-><init>(I)V

    sput-object v0, Lf0/d;->l:Lf0/d;

    new-instance v0, Lf0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf0/d;-><init>(I)V

    sput-object v0, Lf0/d;->m:Lf0/d;

    new-instance v0, Lf0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf0/d;-><init>(I)V

    sput-object v0, Lf0/d;->n:Lf0/d;

    new-instance v0, Lf0/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf0/d;-><init>(I)V

    sput-object v0, Lf0/d;->o:Lf0/d;

    new-instance v0, Lf0/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf0/d;-><init>(I)V

    sput-object v0, Lf0/d;->p:Lf0/d;

    new-instance v0, Lf0/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf0/d;-><init>(I)V

    sput-object v0, Lf0/d;->q:Lf0/d;

    new-instance v0, Lf0/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf0/d;-><init>(I)V

    sput-object v0, Lf0/d;->r:Lf0/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf0/d;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lf0/d;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/ui/c$b;

    check-cast p2, Lcom/google/android/exoplayer2/ui/c$b;

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/ui/c$b;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/ui/c$b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 2
    :pswitch_1
    check-cast p1, Lr4/e$h;

    check-cast p2, Lr4/e$h;

    invoke-static {p1, p2}, Lr4/e$h;->d(Lr4/e$h;Lr4/e$h;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lr4/e$h;

    check-cast p2, Lr4/e$h;

    invoke-static {p1, p2}, Lr4/e$h;->c(Lr4/e$h;Lr4/e$h;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/e$f;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr4/e$f;

    invoke-virtual {p1, p2}, Lr4/e$f;->c(Lr4/e$f;)I

    move-result p1

    return p1

    .line 4
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, Lr4/e;->k:Ly6/g0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :goto_1
    return v1

    .line 6
    :pswitch_5
    check-cast p1, [B

    check-cast p2, [B

    .line 7
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_5

    array-length p1, p1

    array-length p2, p2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_7

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_6

    aget-byte p1, p1, v0

    aget-byte p2, p2, v0

    :goto_3
    sub-int v1, p1, p2

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return v1

    .line 8
    :goto_5
    check-cast p1, Lt4/d0$a;

    check-cast p2, Lt4/d0$a;

    sget-object v0, Lt4/d0;->h:Lf0/d;

    .line 9
    iget p1, p1, Lt4/d0$a;->a:I

    iget p2, p2, Lt4/d0$a;->a:I

    sub-int/2addr p1, p2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
