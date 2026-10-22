.class public final Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lk1/j;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lk1/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt1/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt1/a;->b:Lk1/j;

    return-void
.end method

.method public constructor <init>(Lv1/d;Ln1/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt1/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->b:Lk1/j;

    iput-object p2, p0, Lt1/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk1/h;)Lm1/w;
    .locals 1

    iget v0, p0, Lt1/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt1/a;->b:Lk1/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lk1/j;->a(Ljava/lang/Object;IILk1/h;)Lm1/w;

    move-result-object p1

    iget-object p2, p0, Lt1/a;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lt1/t;->c(Landroid/content/res/Resources;Lm1/w;)Lm1/w;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lt1/a;->b:Lk1/j;

    check-cast v0, Lv1/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv1/d;->c(Landroid/net/Uri;IILk1/h;)Lm1/w;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    check-cast p1, Lv1/b;

    invoke-virtual {p1}, Lv1/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lt1/a;->c:Ljava/lang/Object;

    check-cast p4, Ln1/d;

    invoke-static {p4, p1, p2, p3}, Lt1/m;->a(Ln1/d;Landroid/graphics/drawable/Drawable;II)Lm1/w;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lk1/h;)Z
    .locals 1

    iget v0, p0, Lt1/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt1/a;->b:Lk1/j;

    invoke-interface {v0, p1, p2}, Lk1/j;->b(Ljava/lang/Object;Lk1/h;)Z

    move-result p1

    return p1

    .line 2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
