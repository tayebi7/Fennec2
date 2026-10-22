.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/w$b;

.field public static final b:Landroidx/lifecycle/w$c;

.field public static final c:Landroidx/lifecycle/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/w$b;

    invoke-direct {v0}, Landroidx/lifecycle/w$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w$b;

    new-instance v0, Landroidx/lifecycle/w$c;

    invoke-direct {v0}, Landroidx/lifecycle/w$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/w$c;

    new-instance v0, Landroidx/lifecycle/w$a;

    invoke-direct {v0}, Landroidx/lifecycle/w$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/w$a;

    return-void
.end method
