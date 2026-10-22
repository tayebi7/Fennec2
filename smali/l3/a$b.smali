.class public final Ll3/a$b;
.super Ll3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lv4/w;


# direct methods
.method public constructor <init>(ILv4/w;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3/a;-><init>(I)V

    iput-object p2, p0, Ll3/a$b;->b:Lv4/w;

    return-void
.end method
