.class public final LQ/q$a;
.super LQ/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:LQ/q$b$a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    new-instance v0, LQ/f$b;

    invoke-direct {v0}, LQ/f$b;-><init>()V

    invoke-direct {p0, v0}, LQ/s$a;-><init>(LQ/s$b$a;)V

    const-string v0, "File can\'t be null."

    invoke-static {p1, v0}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQ/s$a;->a:LQ/s$b$a;

    check-cast v0, LQ/q$b$a;

    iput-object v0, p0, LQ/q$a;->b:LQ/q$b$a;

    invoke-virtual {v0, p1}, LQ/q$b$a;->d(Ljava/io/File;)LQ/q$b$a;

    return-void
.end method


# virtual methods
.method public a()LQ/q;
    .locals 2

    new-instance v0, LQ/q;

    iget-object v1, p0, LQ/q$a;->b:LQ/q$b$a;

    invoke-virtual {v1}, LQ/q$b$a;->c()LQ/q$b;

    move-result-object v1

    invoke-direct {v0, v1}, LQ/q;-><init>(LQ/q$b;)V

    return-object v0
.end method
