.class public final Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5/c;

.field public static final b:[La5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La5/c;

    invoke-direct {v0}, La5/c;-><init>()V

    sput-object v0, Ll5/d;->a:La5/c;

    const/4 v1, 0x1

    new-array v1, v1, [La5/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll5/d;->b:[La5/c;

    return-void
.end method
