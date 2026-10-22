.class public final synthetic Ls4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/e;


# static fields
.field public static final synthetic l:Ls4/n;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4/n;-><init>(I)V

    sput-object v0, Ls4/n;->l:Ls4/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4/n;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Ls4/n;->k:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    instance-of p1, p1, Ll4/b;

    xor-int/2addr p1, v1

    return p1

    .line 2
    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
