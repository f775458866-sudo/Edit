.class LZ1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LZ1/g$c;

.field final synthetic d:Landroid/graphics/Typeface;

.field final synthetic f:LZ1/a;


# direct methods
.method constructor <init>(LZ1/a;LZ1/g$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, LZ1/a$a;->f:LZ1/a;

    iput-object p2, p0, LZ1/a$a;->c:LZ1/g$c;

    iput-object p3, p0, LZ1/a$a;->d:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LZ1/a$a;->c:LZ1/g$c;

    iget-object v1, p0, LZ1/a$a;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LZ1/g$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
