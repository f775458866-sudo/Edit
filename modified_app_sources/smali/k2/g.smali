.class public final Lk2/g;
.super Landroidx/datastore/preferences/protobuf/w;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/g$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lk2/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/X; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/X;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/y$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2/g;

    invoke-direct {v0}, Lk2/g;-><init>()V

    sput-object v0, Lk2/g;->DEFAULT_INSTANCE:Lk2/g;

    const-class v1, Lk2/g;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->A(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->o()Landroidx/datastore/preferences/protobuf/y$b;

    move-result-object v0

    iput-object v0, p0, Lk2/g;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    return-void
.end method

.method static synthetic C()Lk2/g;
    .locals 1

    sget-object v0, Lk2/g;->DEFAULT_INSTANCE:Lk2/g;

    return-object v0
.end method

.method static synthetic D(Lk2/g;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2/g;->E(Ljava/lang/Iterable;)V

    return-void
.end method

.method private E(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lk2/g;->F()V

    iget-object v0, p0, Lk2/g;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lk2/g;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/y$b;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk2/g;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->v(Landroidx/datastore/preferences/protobuf/y$b;)Landroidx/datastore/preferences/protobuf/y$b;

    move-result-object v0

    iput-object v0, p0, Lk2/g;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    :cond_0
    return-void
.end method

.method public static G()Lk2/g;
    .locals 1

    sget-object v0, Lk2/g;->DEFAULT_INSTANCE:Lk2/g;

    return-object v0
.end method

.method public static I()Lk2/g$a;
    .locals 1

    sget-object v0, Lk2/g;->DEFAULT_INSTANCE:Lk2/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->k()Landroidx/datastore/preferences/protobuf/w$a;

    move-result-object v0

    check-cast v0, Lk2/g$a;

    return-object v0
.end method


# virtual methods
.method public H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk2/g;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    return-object v0
.end method

.method protected final n(Landroidx/datastore/preferences/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lk2/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lk2/g;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    if-nez p1, :cond_1

    const-class p2, Lk2/g;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lk2/g;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/w$b;

    sget-object p3, Lk2/g;->DEFAULT_INSTANCE:Lk2/g;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/w$b;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    sput-object p1, Lk2/g;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lk2/g;->DEFAULT_INSTANCE:Lk2/g;

    return-object p1

    :pswitch_4
    const-string p1, "strings_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p3, Lk2/g;->DEFAULT_INSTANCE:Lk2/g;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/w;->x(Landroidx/datastore/preferences/protobuf/O;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lk2/g$a;

    invoke-direct {p1, p2}, Lk2/g$a;-><init>(Lk2/e;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lk2/g;

    invoke-direct {p1}, Lk2/g;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
