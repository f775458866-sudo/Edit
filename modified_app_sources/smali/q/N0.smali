.class Lq/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA/O;

.field private final b:Landroidx/lifecycle/x;


# direct methods
.method constructor <init>(LA/O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/N0;->a:LA/O;

    new-instance p1, Landroidx/lifecycle/x;

    invoke-direct {p1}, Landroidx/lifecycle/x;-><init>()V

    iput-object p1, p0, Lq/N0;->b:Landroidx/lifecycle/x;

    sget-object v0, Lx/q$b;->i:Lx/q$b;

    invoke-static {v0}, Lx/q;->a(Lx/q$b;)Lx/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private b()Lx/q;
    .locals 1

    iget-object v0, p0, Lq/N0;->a:LA/O;

    invoke-virtual {v0}, LA/O;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx/q$b;->d:Lx/q$b;

    invoke-static {v0}, Lx/q;->a(Lx/q$b;)Lx/q;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lx/q$b;->c:Lx/q$b;

    invoke-static {v0}, Lx/q;->a(Lx/q$b;)Lx/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Lq/N0;->b:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public c(LA/H$a;Lx/q$a;)V
    .locals 3

    sget-object v0, Lq/N0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown internal camera state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object v0, Lx/q$b;->i:Lx/q$b;

    invoke-static {v0, p2}, Lx/q;->b(Lx/q$b;Lx/q$a;)Lx/q;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lx/q$b;->g:Lx/q$b;

    invoke-static {v0, p2}, Lx/q;->b(Lx/q$b;Lx/q$a;)Lx/q;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lx/q$b;->f:Lx/q$b;

    invoke-static {v0, p2}, Lx/q;->b(Lx/q$b;Lx/q$a;)Lx/q;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lx/q$b;->d:Lx/q$b;

    invoke-static {v0, p2}, Lx/q;->b(Lx/q$b;Lx/q$a;)Lx/q;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lq/N0;->b()Lx/q;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New public camera state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraStateMachine"

    invoke-static {p2, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq/N0;->b:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/u;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/q;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Publishing new public camera state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq/N0;->b:Landroidx/lifecycle/x;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->m(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
