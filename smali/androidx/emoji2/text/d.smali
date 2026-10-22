.class public final Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/e$d;


# static fields
.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/d;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/d;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;III)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    if-le p4, v0, :cond_0

    return v2

    .line 1
    :cond_0
    sget-object p4, Landroidx/emoji2/text/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/d;->a:Landroid/text/TextPaint;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lb0/c;->a:Ljava/lang/ThreadLocal;

    .line 3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p4, 0x1

    if-lt p3, v1, :cond_3

    invoke-static {p1, p2}, Lb0/c$a;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, p4, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_4
    const-string v0, "\udb3f\udffd"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const-string v3, "m"

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    if-le v6, p4, :cond_8

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-ge v3, p3, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p1, p2, v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    add-float/2addr v5, v3

    move v3, v6

    goto :goto_2

    :cond_7
    cmpl-float v3, v4, v5

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_8
    cmpl-float v1, v4, v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 4
    :cond_9
    sget-object v1, Lb0/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/c;

    if-nez v3, :cond_a

    new-instance v3, Lh0/c;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v4, v5}, Lh0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v1, v3, Lh0/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, v3, Lh0/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_3
    const/4 v1, 0x2

    .line 5
    iget-object v4, v3, Lh0/c;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, v3, Lh0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, v3, Lh0/c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object p2, v3, Lh0/c;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    :goto_4
    return v2
.end method
