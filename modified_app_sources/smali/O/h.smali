.class public LO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/f1;
.implements LA/q0;
.implements LF/n;


# static fields
.field static final J:LA/V$a;


# instance fields
.field private final I:LA/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.streamSharing.captureTypes"

    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, LA/V$a;->a(Ljava/lang/String;Ljava/lang/Class;)LA/V$a;

    move-result-object v0

    sput-object v0, LO/h;->J:LA/V$a;

    return-void
.end method

.method constructor <init>(LA/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/h;->I:LA/G0;

    return-void
.end method


# virtual methods
.method public Z()Ljava/util/List;
    .locals 1

    sget-object v0, LO/h;->J:LA/V$a;

    invoke-interface {p0, v0}, LA/L0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public o()LA/V;
    .locals 1

    iget-object v0, p0, LO/h;->I:LA/G0;

    return-object v0
.end method
