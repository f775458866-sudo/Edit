.class public abstract Lg0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/F0;

.field private static final b:Lg0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg0/e$a;->c:Lg0/e$a;

    invoke-static {v0}, LG0/x;->e(Lx6/l;)LG0/F0;

    move-result-object v0

    sput-object v0, Lg0/e;->a:LG0/F0;

    new-instance v0, Lg0/e$b;

    invoke-direct {v0}, Lg0/e$b;-><init>()V

    sput-object v0, Lg0/e;->b:Lg0/d;

    return-void
.end method

.method public static final a()LG0/F0;
    .locals 1

    sget-object v0, Lg0/e;->a:LG0/F0;

    return-object v0
.end method

.method public static final b()Lg0/d;
    .locals 1

    sget-object v0, Lg0/e;->b:Lg0/d;

    return-object v0
.end method
