.class public final LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/c$a;
    }
.end annotation


# static fields
.field public static final e:LK4/c$a;


# instance fields
.field private final a:J

.field private final b:Lp7/B;

.field private final c:Lp7/k;

.field private final d:LK4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK4/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LK4/c;->e:LK4/c$a;

    return-void
.end method

.method public constructor <init>(JLp7/B;Lp7/k;LI6/I;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK4/c;->a:J

    iput-object p3, p0, LK4/c;->b:Lp7/B;

    iput-object p4, p0, LK4/c;->c:Lp7/k;

    new-instance v0, LK4/b;

    invoke-virtual {p0}, LK4/c;->b()Lp7/k;

    move-result-object v1

    invoke-virtual {p0}, LK4/c;->a()Lp7/B;

    move-result-object v2

    invoke-virtual {p0}, LK4/c;->c()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, LK4/b;-><init>(Lp7/k;Lp7/B;LI6/I;JII)V

    iput-object v0, p0, LK4/c;->d:LK4/b;

    return-void
.end method


# virtual methods
.method public a()Lp7/B;
    .locals 1

    iget-object v0, p0, LK4/c;->b:Lp7/B;

    return-object v0
.end method

.method public b()Lp7/k;
    .locals 1

    iget-object v0, p0, LK4/c;->c:Lp7/k;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LK4/c;->a:J

    return-wide v0
.end method
