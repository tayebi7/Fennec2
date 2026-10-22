.class public abstract Lf8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/c$a;
    }
.end annotation


# static fields
.field public static final k:Lf8/c$a;

.field public static final l:Lf8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/c$a;

    invoke-direct {v0}, Lf8/c$a;-><init>()V

    sput-object v0, Lf8/c;->k:Lf8/c$a;

    sget-object v0, La8/b;->a:La8/a;

    invoke-virtual {v0}, La8/a;->b()Lf8/c;

    move-result-object v0

    sput-object v0, Lf8/c;->l:Lf8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
