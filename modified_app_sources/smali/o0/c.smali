.class public abstract Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/c$a;

    invoke-direct {v0}, Lo0/c$a;-><init>()V

    sput-object v0, Lo0/c;->a:Lo0/b;

    return-void
.end method

.method public static final a(I)Lo0/b;
    .locals 1

    new-instance v0, Lo0/e;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lo0/e;-><init>(F)V

    return-object v0
.end method

.method public static final b(F)Lo0/b;
    .locals 2

    new-instance v0, Lo0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0/d;-><init>(FLkotlin/jvm/internal/k;)V

    return-object v0
.end method
