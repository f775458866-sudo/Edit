.class public abstract LK/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK/s;

    invoke-direct {v0}, LK/s;-><init>()V

    sput-object v0, LK/t$a;->a:Lm/a;

    return-void
.end method

.method public static a(Lx/y;)LK/P;
    .locals 1

    sget-object v0, LK/t$a;->a:Lm/a;

    invoke-interface {v0, p0}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK/P;

    return-object p0
.end method
