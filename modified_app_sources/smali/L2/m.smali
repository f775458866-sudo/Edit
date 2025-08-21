.class public final synthetic LL2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:LL2/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LL2/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/m;->a:LL2/b$a;

    iput-object p2, p0, LL2/m;->b:Ljava/lang/String;

    iput-wide p3, p0, LL2/m;->c:J

    iput-wide p5, p0, LL2/m;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LL2/m;->a:LL2/b$a;

    iget-object v1, p0, LL2/m;->b:Ljava/lang/String;

    iget-wide v2, p0, LL2/m;->c:J

    iget-wide v4, p0, LL2/m;->d:J

    move-object v6, p1

    check-cast v6, LL2/b;

    invoke-static/range {v0 .. v6}, LL2/q0;->m1(LL2/b$a;Ljava/lang/String;JJLL2/b;)V

    return-void
.end method
