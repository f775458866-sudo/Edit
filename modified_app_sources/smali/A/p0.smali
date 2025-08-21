.class public interface abstract LA/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/L0;


# static fields
.field public static final h:LA/V$a;

.field public static final i:LA/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageInput.inputFormat"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/p0;->h:LA/V$a;

    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    const-class v1, Lx/y;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LA/p0;->i:LA/V$a;

    return-void
.end method


# virtual methods
.method public D()Lx/y;
    .locals 2

    sget-object v0, LA/p0;->i:LA/V$a;

    sget-object v1, Lx/y;->c:Lx/y;

    invoke-interface {p0, v0, v1}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/y;

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/y;

    return-object v0
.end method

.method public G()Z
    .locals 1

    sget-object v0, LA/p0;->i:LA/V$a;

    invoke-interface {p0, v0}, LA/L0;->e(LA/V$a;)Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    sget-object v0, LA/p0;->h:LA/V$a;

    invoke-interface {p0, v0}, LA/L0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
