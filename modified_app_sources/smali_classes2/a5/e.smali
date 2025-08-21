.class La5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a$b;


# instance fields
.field private final a:LY4/d;

.field private final b:Ljava/lang/Object;

.field private final c:LY4/h;


# direct methods
.method constructor <init>(LY4/d;Ljava/lang/Object;LY4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/e;->a:LY4/d;

    iput-object p2, p0, La5/e;->b:Ljava/lang/Object;

    iput-object p3, p0, La5/e;->c:LY4/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, La5/e;->a:LY4/d;

    iget-object v1, p0, La5/e;->b:Ljava/lang/Object;

    iget-object v2, p0, La5/e;->c:LY4/h;

    invoke-interface {v0, v1, p1, v2}, LY4/d;->b(Ljava/lang/Object;Ljava/io/File;LY4/h;)Z

    move-result p1

    return p1
.end method
