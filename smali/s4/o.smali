.class public final synthetic Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/e;


# static fields
.field public static final synthetic l:Ls4/o;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4/o;-><init>(I)V

    sput-object v0, Ls4/o;->l:Ls4/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4/o;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ls4/o;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    instance-of v0, p1, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/text/style/RelativeSizeSpan;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 2
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
