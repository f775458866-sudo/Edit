.class public final Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/p;


# instance fields
.field private final a:LS0/c;

.field private final b:Lv0/i;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LS0/c;Lv0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/g;->a:LS0/c;

    iput-object p2, p0, Lv0/g;->b:Lv0/i;

    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lv0/g;->c:J

    return-void
.end method


# virtual methods
.method public a(LK1/p;JLK1/t;J)J
    .locals 6

    iget-object p2, p0, Lv0/g;->b:Lv0/i;

    invoke-interface {p2}, Lv0/i;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, LY0/h;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lv0/g;->c:J

    :goto_0
    iput-wide p2, p0, Lv0/g;->c:J

    iget-object v0, p0, Lv0/g;->a:LS0/c;

    sget-object v1, LK1/r;->b:LK1/r$a;

    invoke-virtual {v1}, LK1/r$a;->a()J

    move-result-wide v3

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, LS0/c;->a(JJLK1/t;)J

    move-result-wide p4

    invoke-virtual {p1}, LK1/p;->i()J

    move-result-wide v0

    invoke-static {p2, p3}, LK1/o;->d(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LK1/n;->n(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LK1/n;->n(JJ)J

    move-result-wide p1

    return-wide p1
.end method
