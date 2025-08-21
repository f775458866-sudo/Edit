.class final LF1/g$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/g;->e(LZ0/k0;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LZ0/k0;

.field final synthetic d:J


# direct methods
.method constructor <init>(LZ0/k0;J)V
    .locals 0

    iput-object p1, p0, LF1/g$a;->c:LZ0/k0;

    iput-wide p2, p0, LF1/g$a;->d:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader;
    .locals 3

    iget-object v0, p0, LF1/g$a;->c:LZ0/k0;

    check-cast v0, LZ0/i1;

    iget-wide v1, p0, LF1/g$a;->d:J

    invoke-virtual {v0, v1, v2}, LZ0/i1;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF1/g$a;->a()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
