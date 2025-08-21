.class final Lc0/h$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/h$a;->a(La1/c;)Ld0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lc0/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/h$a$a;

    invoke-direct {v0}, Lc0/h$a$a;-><init>()V

    sput-object v0, Lc0/h$a$a;->c:Lc0/h$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Ld0/p;
    .locals 3

    sget-object v0, La1/g;->a:La1/g;

    invoke-virtual {v0}, La1/g;->t()La1/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, LZ0/u0;->n(JLa1/c;)J

    move-result-wide p1

    invoke-static {p1, p2}, LZ0/u0;->w(J)F

    move-result v0

    invoke-static {p1, p2}, LZ0/u0;->v(J)F

    move-result v1

    invoke-static {p1, p2}, LZ0/u0;->t(J)F

    move-result v2

    invoke-static {p1, p2}, LZ0/u0;->s(J)F

    move-result p1

    new-instance p2, Ld0/p;

    invoke-direct {p2, p1, v0, v1, v2}, Ld0/p;-><init>(FFFF)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LZ0/u0;

    invoke-virtual {p1}, LZ0/u0;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc0/h$a$a;->a(J)Ld0/p;

    move-result-object p1

    return-object p1
.end method
