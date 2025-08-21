.class public final synthetic LL2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:LL2/b$a;

.field public final synthetic b:LU2/y;

.field public final synthetic c:LU2/B;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LL2/b$a;LU2/y;LU2/B;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/U;->a:LL2/b$a;

    iput-object p2, p0, LL2/U;->b:LU2/y;

    iput-object p3, p0, LL2/U;->c:LU2/B;

    iput-object p4, p0, LL2/U;->d:Ljava/io/IOException;

    iput-boolean p5, p0, LL2/U;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LL2/U;->a:LL2/b$a;

    iget-object v1, p0, LL2/U;->b:LU2/y;

    iget-object v2, p0, LL2/U;->c:LU2/B;

    iget-object v3, p0, LL2/U;->d:Ljava/io/IOException;

    iget-boolean v4, p0, LL2/U;->e:Z

    move-object v5, p1

    check-cast v5, LL2/b;

    invoke-static/range {v0 .. v5}, LL2/q0;->g1(LL2/b$a;LU2/y;LU2/B;Ljava/io/IOException;ZLL2/b;)V

    return-void
.end method
