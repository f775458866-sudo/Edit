.class public abstract LQ4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG4/l$c;

.field private static final b:LG4/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/l$c;

    const/16 v1, 0x1000

    invoke-static {v1, v1}, LR4/g;->a(II)LR4/f;

    move-result-object v1

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/g;->a:LG4/l$c;

    new-instance v0, LG4/l$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/g;->b:LG4/l$c;

    return-void
.end method

.method public static final a(LQ4/n;)Z
    .locals 1

    sget-object v0, LQ4/g;->b:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->b(LQ4/n;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(LQ4/f;)LR4/f;
    .locals 1

    sget-object v0, LQ4/g;->a:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->a(LQ4/f;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR4/f;

    return-object p0
.end method

.method public static final c(LQ4/n;)LR4/f;
    .locals 1

    sget-object v0, LQ4/g;->a:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->b(LQ4/n;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR4/f;

    return-object p0
.end method
