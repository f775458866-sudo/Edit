.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lq/S;


# direct methods
.method public constructor <init>(Lq/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/h;->a:Lq/S;

    return-void
.end method

.method public static a(Lx/o;)Lw/h;
    .locals 2

    check-cast p0, LA/G;

    invoke-interface {p0}, LA/G;->i()LA/G;

    move-result-object p0

    instance-of v0, p0, Lq/S;

    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v0, v1}, La2/h;->b(ZLjava/lang/Object;)V

    check-cast p0, Lq/S;

    invoke-virtual {p0}, Lq/S;->m()Lw/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw/h;->a:Lq/S;

    invoke-virtual {v0}, Lq/S;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
