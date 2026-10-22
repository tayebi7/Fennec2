.class public final Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/f$a;
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Ld3/f$a;

.field public static final n:Ld3/f$a;


# instance fields
.field public k:Ly6/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Lv2/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld3/f;->l:[I

    new-instance v0, Ld3/f$a;

    sget-object v1, Lj2/f;->y:Lj2/f;

    invoke-direct {v0, v1}, Ld3/f$a;-><init>(Ld3/f$a$a;)V

    sput-object v0, Ld3/f;->m:Ld3/f$a;

    new-instance v0, Ld3/f$a;

    sget-object v1, Lm2/h;->u:Lm2/h;

    invoke-direct {v0, v1}, Ld3/f$a;-><init>(Ld3/f$a$a;)V

    sput-object v0, Ld3/f;->n:Ld3/f$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly6/s;->l:Ly6/s$b;

    .line 1
    sget-object v0, Ly6/h0;->o:Ly6/h0;

    .line 2
    iput-object v0, p0, Ld3/f;->k:Ly6/h0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld3/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    new-instance p1, Lf3/b;

    invoke-direct {p1}, Lf3/b;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Ld3/f;->n:Ld3/f$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ld3/f$a;->a([Ljava/lang/Object;)Ld3/h;

    move-result-object p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Li3/a;

    invoke-direct {p1}, Li3/a;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Lo3/a;

    invoke-direct {p1}, Lo3/a;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    new-instance p1, Ln3/c0;

    new-instance v2, Lv4/d0;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lv4/d0;-><init>(J)V

    new-instance v3, Ln3/g;

    iget-object v4, p0, Ld3/f;->k:Ly6/h0;

    invoke-direct {v3, v0, v4}, Ln3/g;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v1, v2, v3}, Ln3/c0;-><init>(ILv4/d0;Ln3/d0$c;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Ln3/w;

    invoke-direct {p1}, Ln3/w;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lm3/c;

    invoke-direct {p1}, Lm3/c;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p1, Ll3/e;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, v0, v2, v1, v2}, Ll3/e;-><init>(ILv4/d0;Ljava/util/List;Ld3/w;)V

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ll3/g;

    invoke-direct {p1, v0}, Ll3/g;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lk3/d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-direct {p1, v0, v1}, Lk3/d;-><init>(J)V

    goto :goto_0

    .line 5
    :pswitch_a
    new-instance p1, Lj3/d;

    invoke-direct {p1, v0}, Lj3/d;-><init>(I)V

    goto :goto_0

    :pswitch_b
    new-instance p1, Lh3/b;

    invoke-direct {p1}, Lh3/b;-><init>()V

    goto :goto_0

    :pswitch_c
    sget-object p1, Ld3/f;->m:Ld3/f$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Ld3/f$a;->a([Ljava/lang/Object;)Ld3/h;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg3/b;

    invoke-direct {p1}, Lg3/b;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance p1, Le3/a;

    invoke-direct {p1, v0}, Le3/a;-><init>(I)V

    goto :goto_0

    :pswitch_e
    new-instance p1, Ln3/e;

    invoke-direct {p1, v0}, Ln3/e;-><init>(I)V

    goto :goto_0

    :pswitch_f
    new-instance p1, Ln3/c;

    invoke-direct {p1}, Ln3/c;-><init>()V

    goto :goto_0

    :pswitch_10
    new-instance p1, Ln3/a;

    invoke-direct {p1}, Ln3/a;-><init>()V

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized h(Landroid/net/Uri;Ljava/util/Map;)[Ld3/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ld3/h;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ld3/f;->l:[I

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lk5/b;->O(Ljava/util/Map;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {p0, p2, v0}, Ld3/f;->a(ILjava/util/List;)V

    :cond_0
    invoke-static {p1}, Lk5/b;->P(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Ld3/f;->a(ILjava/util/List;)V

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    invoke-virtual {p0, v4, v0}, Ld3/f;->a(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ld3/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld3/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
