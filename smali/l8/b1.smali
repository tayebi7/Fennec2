.class public final Ll8/b1;
.super Lx7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/b1$a;
    }
.end annotation


# static fields
.field public static final k:Ll8/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/b1$a;

    invoke-direct {v0}, Ll8/b1$a;-><init>()V

    sput-object v0, Ll8/b1;->k:Ll8/b1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll8/b1;->k:Ll8/b1$a;

    invoke-direct {p0, v0}, Lx7/a;-><init>(Lx7/f$b;)V

    return-void
.end method
