.class public final Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:LA4/m;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LA4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lv4/c;->b:LA4/m;

    return-void
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lp7/e;

    invoke-direct {v0}, Lp7/e;-><init>()V

    iget-object v1, p0, Lv4/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lp7/e;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lv4/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lv4/m;

    iget-object v1, p0, Lv4/c;->b:LA4/m;

    invoke-virtual {v1}, LA4/m;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ls4/o;->a(Lp7/g;Landroid/content/Context;)Ls4/n;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ls4/d;->d:Ls4/d;

    invoke-direct {p1, v0, v1, v2}, Lv4/m;-><init>(Ls4/n;Ljava/lang/String;Ls4/d;)V

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lv4/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
