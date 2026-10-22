.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g$a;
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# static fields
.field public static final synthetic l:Lw4/b;

.field public static final synthetic m:Lw4/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    sput-object v0, Lw4/b;->l:Lw4/b;

    new-instance v0, Lw4/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    sput-object v0, Lw4/b;->m:Lw4/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4/b;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)Lv2/g;
    .locals 5

    iget v0, p0, Lw4/b;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lw4/c;

    sget-object v1, Lw4/c;->p:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lw4/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lw4/c;->r:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lw4/c;->s:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, v1, v3, v2, p1}, Lw4/c;-><init>(III[B)V

    return-object v0

    .line 2
    :goto_0
    sget-object v0, Lw4/s;->p:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lw4/s;->q:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lw4/s;->r:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lw4/s;->s:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    new-instance v3, Lw4/s;

    invoke-direct {v3, v0, v2, v1, p1}, Lw4/s;-><init>(IIIF)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
