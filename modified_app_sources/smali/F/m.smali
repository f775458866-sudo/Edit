.class public interface abstract LF/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/L0;


# static fields
.field public static final F:LA/V$a;

.field public static final G:LA/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.target.name"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LF/m;->F:LA/V$a;

    const-string v0, "camerax.core.target.class"

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LF/m;->G:LA/V$a;

    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 1

    sget-object v0, LF/m;->F:LA/V$a;

    invoke-interface {p0, v0}, LA/L0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LF/m;->F:LA/V$a;

    invoke-interface {p0, v0, p1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
