.class LZ1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/f;->e(Landroid/content/Context;LZ1/e;LZ1/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:LZ1/e;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;LZ1/e;I)V
    .locals 0

    iput-object p1, p0, LZ1/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, LZ1/f$a;->b:Landroid/content/Context;

    iput-object p3, p0, LZ1/f$a;->c:LZ1/e;

    iput p4, p0, LZ1/f$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LZ1/f$e;
    .locals 4

    iget-object v0, p0, LZ1/f$a;->a:Ljava/lang/String;

    iget-object v1, p0, LZ1/f$a;->b:Landroid/content/Context;

    iget-object v2, p0, LZ1/f$a;->c:LZ1/e;

    iget v3, p0, LZ1/f$a;->d:I

    invoke-static {v0, v1, v2, v3}, LZ1/f;->c(Ljava/lang/String;Landroid/content/Context;LZ1/e;I)LZ1/f$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ1/f$a;->a()LZ1/f$e;

    move-result-object v0

    return-object v0
.end method
