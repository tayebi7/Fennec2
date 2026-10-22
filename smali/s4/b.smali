.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ls4/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Ls4/b;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ls4/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Ls4/b;->g:Ls4/b;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls4/b;->a:I

    iput p2, p0, Ls4/b;->b:I

    iput p3, p0, Ls4/b;->c:I

    iput p4, p0, Ls4/b;->d:I

    iput p5, p0, Ls4/b;->e:I

    iput-object p6, p0, Ls4/b;->f:Landroid/graphics/Typeface;

    return-void
.end method
