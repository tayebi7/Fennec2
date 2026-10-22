.class public final synthetic Lw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic l:Lw3/d;

.field public static final synthetic m:Lw3/d;

.field public static final synthetic n:Lw3/d;

.field public static final synthetic o:Lw3/d;

.field public static final synthetic p:Lw3/d;

.field public static final synthetic q:Lw3/d;

.field public static final synthetic r:Lw3/d;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw3/d;-><init>(I)V

    sput-object v0, Lw3/d;->l:Lw3/d;

    new-instance v0, Lw3/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw3/d;-><init>(I)V

    sput-object v0, Lw3/d;->m:Lw3/d;

    new-instance v0, Lw3/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw3/d;-><init>(I)V

    sput-object v0, Lw3/d;->n:Lw3/d;

    new-instance v0, Lw3/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw3/d;-><init>(I)V

    sput-object v0, Lw3/d;->o:Lw3/d;

    new-instance v0, Lw3/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw3/d;-><init>(I)V

    sput-object v0, Lw3/d;->p:Lw3/d;

    new-instance v0, Lw3/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw3/d;-><init>(I)V

    sput-object v0, Lw3/d;->q:Lw3/d;

    new-instance v0, Lw3/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw3/d;-><init>(I)V

    sput-object v0, Lw3/d;->r:Lw3/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw3/d;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lw3/d;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/ui/c$b;

    check-cast p2, Lcom/google/android/exoplayer2/ui/c$b;

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/ui/c$b;->a:I

    iget v1, p1, Lcom/google/android/exoplayer2/ui/c$b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

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
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/e$a;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr4/e$a;

    invoke-virtual {p1, p2}, Lr4/e$a;->c(Lr4/e$a;)I

    move-result p1

    return p1

    .line 4
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lr4/e;->k:Ly6/g0;

    return v1

    :pswitch_5
    check-cast p1, Lq4/d;

    check-cast p2, Lq4/d;

    .line 5
    iget-wide v0, p1, Lq4/d;->b:J

    iget-wide p1, p2, Lq4/d;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 6
    :pswitch_6
    check-cast p1, Lw3/c$b;

    check-cast p2, Lw3/c$b;

    .line 7
    sget-object v0, Ly6/n;->a:Ly6/n$a;

    iget-wide v2, p1, Lw3/c$b;->k:J

    iget-wide v4, p2, Lw3/c$b;->k:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    if-lez v6, :cond_3

    const/4 v1, 0x1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ly6/n$a;->g(I)Ly6/n;

    move-result-object v0

    .line 9
    iget-wide v1, p1, Lw3/c$b;->l:J

    iget-wide v3, p2, Lw3/c$b;->l:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ly6/n;->b(JJ)Ly6/n;

    move-result-object v0

    iget p1, p1, Lw3/c$b;->m:I

    iget p2, p2, Lw3/c$b;->m:I

    invoke-virtual {v0, p1, p2}, Ly6/n;->a(II)Ly6/n;

    move-result-object p1

    invoke-virtual {p1}, Ly6/n;->f()I

    move-result p1

    return p1

    .line 10
    :goto_2
    check-cast p1, Lt4/d0$a;

    check-cast p2, Lt4/d0$a;

    sget-object v0, Lt4/d0;->h:Lf0/d;

    .line 11
    iget p1, p1, Lt4/d0$a;->c:F

    iget p2, p2, Lt4/d0$a;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
