.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic l:Ld4/a;

.field public static final synthetic m:Ld4/a;

.field public static final synthetic n:Ld4/a;

.field public static final synthetic o:Ld4/a;

.field public static final synthetic p:Ld4/a;

.field public static final synthetic q:Ld4/a;

.field public static final synthetic r:Ld4/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/a;-><init>(I)V

    sput-object v0, Ld4/a;->l:Ld4/a;

    new-instance v0, Ld4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld4/a;-><init>(I)V

    sput-object v0, Ld4/a;->m:Ld4/a;

    new-instance v0, Ld4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld4/a;-><init>(I)V

    sput-object v0, Ld4/a;->n:Ld4/a;

    new-instance v0, Ld4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld4/a;-><init>(I)V

    sput-object v0, Ld4/a;->o:Ld4/a;

    new-instance v0, Ld4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld4/a;-><init>(I)V

    sput-object v0, Ld4/a;->p:Ld4/a;

    new-instance v0, Ld4/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld4/a;-><init>(I)V

    sput-object v0, Ld4/a;->q:Ld4/a;

    new-instance v0, Ld4/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld4/a;-><init>(I)V

    sput-object v0, Ld4/a;->r:Ld4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld4/a;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Ld4/a;->k:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lr4/e$h;

    check-cast p2, Lr4/e$h;

    invoke-static {p1, p2}, Lr4/e$h;->c(Lr4/e$h;Lr4/e$h;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    sget-object v0, Ly6/n;->a:Ly6/n$a;

    sget-object v1, Lf0/d;->o:Lf0/d;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/e$h;

    sget-object v2, Lw3/d;->o:Lw3/d;

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/e$h;

    sget-object v3, Ld4/a;->q:Ld4/a;

    .line 2
    invoke-virtual {v3, v1, v2}, Ld4/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ly6/n$a;->g(I)Ly6/n;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ly6/n;->a(II)Ly6/n;

    move-result-object v0

    sget-object v1, Lf0/d;->p:Lf0/d;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/e$h;

    sget-object v1, Lw3/d;->p:Lw3/d;

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr4/e$h;

    sget-object v1, Ld4/a;->r:Ld4/a;

    invoke-virtual {v0, p1, p2, v1}, Ly6/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object p1

    invoke-virtual {p1}, Ly6/n;->f()I

    move-result p1

    return p1

    .line 4
    :pswitch_2
    check-cast p1, Lv2/h0;

    check-cast p2, Lv2/h0;

    .line 5
    iget p2, p2, Lv2/h0;->r:I

    iget p1, p1, Lv2/h0;->r:I

    sub-int/2addr p2, p1

    return p2

    .line 6
    :pswitch_3
    check-cast p1, Lq4/e$a;

    check-cast p2, Lq4/e$a;

    .line 7
    iget-object p1, p1, Lq4/e$a;->a:Lq4/e$b;

    iget p1, p1, Lq4/e$b;->b:I

    iget-object p2, p2, Lq4/e$a;->a:Lq4/e$b;

    iget p2, p2, Lq4/e$b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 8
    :pswitch_4
    check-cast p1, Li4/b$a;

    check-cast p2, Li4/b$a;

    .line 9
    iget p2, p2, Li4/b$a;->b:I

    iget p1, p1, Li4/b$a;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 10
    :pswitch_5
    check-cast p1, Le4/b;

    check-cast p2, Le4/b;

    .line 11
    iget v0, p1, Le4/b;->c:I

    iget v1, p2, Le4/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le4/b;->b:Ljava/lang/String;

    iget-object p2, p2, Le4/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 12
    :goto_1
    check-cast p1, Lr4/e$h;

    check-cast p2, Lr4/e$h;

    invoke-static {p1, p2}, Lr4/e$h;->d(Lr4/e$h;Lr4/e$h;)I

    move-result p1

    return p1

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
