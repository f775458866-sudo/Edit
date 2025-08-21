.class public abstract LL/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lx6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL/n;

    invoke-direct {v0}, LL/n;-><init>()V

    sput-object v0, LL/o$a;->a:Lx6/q;

    return-void
.end method

.method public static a(Lx/y;Lx/V;Lx/V;)LK/P;
    .locals 1

    sget-object v0, LL/o$a;->a:Lx6/q;

    invoke-interface {v0, p0, p1, p2}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK/P;

    return-object p0
.end method
