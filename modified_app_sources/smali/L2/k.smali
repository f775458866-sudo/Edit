.class public final synthetic LL2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:LL2/b$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LL2/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/k;->a:LL2/b$a;

    iput-wide p2, p0, LL2/k;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LL2/k;->a:LL2/b$a;

    iget-wide v1, p0, LL2/k;->b:J

    check-cast p1, LL2/b;

    invoke-static {v0, v1, v2, p1}, LL2/q0;->s1(LL2/b$a;JLL2/b;)V

    return-void
.end method
