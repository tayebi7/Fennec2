.class public final Lg2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg2/e$a;

.field public static final b:Lg2/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/e$a;

    invoke-direct {v0}, Lg2/e$a;-><init>()V

    sput-object v0, Lg2/e;->a:Lg2/e$a;

    new-instance v0, Lg2/e$b;

    invoke-direct {v0}, Lg2/e$b;-><init>()V

    sput-object v0, Lg2/e;->b:Lg2/e$b;

    return-void
.end method
