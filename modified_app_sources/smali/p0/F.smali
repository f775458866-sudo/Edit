.class final Lp0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw1/d$a;


# direct methods
.method public constructor <init>(Lw1/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/F;->a:Lw1/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lw1/B;II)V
    .locals 1

    iget-object v0, p0, Lp0/F;->a:Lw1/d$a;

    invoke-virtual {v0, p1, p2, p3}, Lw1/d$a;->b(Lw1/B;II)V

    return-void
.end method
