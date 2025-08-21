.class public abstract Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln1/f$a;->c:Ln1/f$a;

    invoke-static {v0}, Lo1/e;->a(Lx6/a;)Lo1/l;

    move-result-object v0

    sput-object v0, Ln1/f;->a:Lo1/l;

    return-void
.end method

.method public static final a()Lo1/l;
    .locals 1

    sget-object v0, Ln1/f;->a:Lo1/l;

    return-object v0
.end method
