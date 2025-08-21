.class public final Ll2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/h$a;
    }
.end annotation


# static fields
.field public static final a:Ll2/h;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/h;

    invoke-direct {v0}, Ll2/h;-><init>()V

    sput-object v0, Ll2/h;->a:Ll2/h;

    const-string v0, "preferences_pb"

    sput-object v0, Ll2/h;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Lk2/h;Ll2/a;)V
    .locals 3

    invoke-virtual {p2}, Lk2/h;->S()Lk2/h$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ll2/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Li2/a;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, Li2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    throw p1

    :pswitch_2
    invoke-static {p1}, Ll2/f;->g(Ljava/lang/String;)Ll2/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lk2/h;->R()Lk2/g;

    move-result-object p2

    invoke-virtual {p2}, Lk2/g;->H()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ll6/q;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ll2/a;->j(Ll2/d$a;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Ll2/f;->f(Ljava/lang/String;)Ll2/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lk2/h;->Q()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ll2/a;->j(Ll2/d$a;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Ll2/f;->e(Ljava/lang/String;)Ll2/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lk2/h;->P()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ll2/a;->j(Ll2/d$a;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Ll2/f;->d(Ljava/lang/String;)Ll2/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lk2/h;->O()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ll2/a;->j(Ll2/d$a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Ll2/f;->b(Ljava/lang/String;)Ll2/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lk2/h;->M()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ll2/a;->j(Ll2/d$a;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Ll2/f;->c(Ljava/lang/String;)Ll2/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lk2/h;->N()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ll2/a;->j(Ll2/d$a;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Ll2/f;->a(Ljava/lang/String;)Ll2/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lk2/h;->K()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ll2/a;->j(Ll2/d$a;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    new-instance p1, Li2/a;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, Li2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final f(Ljava/lang/Object;)Lk2/h;
    .locals 3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Lk2/h;->T()Lk2/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lk2/h$a;->q(Z)Lk2/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p1

    const-string v0, "newBuilder().setBoolean(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk2/h;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {}, Lk2/h;->T()Lk2/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lk2/h$a;->s(F)Lk2/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p1

    const-string v0, "newBuilder().setFloat(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk2/h;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {}, Lk2/h;->T()Lk2/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk2/h$a;->r(D)Lk2/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk2/h;

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Lk2/h;->T()Lk2/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lk2/h$a;->u(I)Lk2/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p1

    const-string v0, "newBuilder().setInteger(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk2/h;

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Lk2/h;->T()Lk2/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk2/h$a;->v(J)Lk2/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p1

    const-string v0, "newBuilder().setLong(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk2/h;

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lk2/h;->T()Lk2/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lk2/h$a;->w(Ljava/lang/String;)Lk2/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p1

    const-string v0, "newBuilder().setString(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk2/h;

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {}, Lk2/h;->T()Lk2/h$a;

    move-result-object v0

    invoke-static {}, Lk2/g;->I()Lk2/g$a;

    move-result-object v1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Lk2/g$a;->q(Ljava/lang/Iterable;)Lk2/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk2/h$a;->x(Lk2/g$a;)Lk2/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p1

    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk2/h;

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreferencesSerializer does not support type: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lo6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll2/d;

    invoke-virtual {p0, p1, p2, p3}, Ll2/h;->g(Ll2/d;Ljava/io/OutputStream;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lo6/d;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Lk2/d;->a:Lk2/d$a;

    invoke-virtual {p2, p1}, Lk2/d$a;->a(Ljava/io/InputStream;)Lk2/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ll2/d$b;

    invoke-static {p2}, Ll2/e;->b([Ll2/d$b;)Ll2/a;

    move-result-object p2

    invoke-virtual {p1}, Lk2/f;->F()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/h;

    sget-object v2, Ll2/h;->a:Ll2/h;

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0, p2}, Ll2/h;->c(Ljava/lang/String;Lk2/h;Ll2/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ll2/d;->d()Ll2/d;

    move-result-object p1

    return-object p1
.end method

.method public d()Ll2/d;
    .locals 1

    invoke-static {}, Ll2/e;->a()Ll2/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll2/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ll2/d;Ljava/io/OutputStream;Lo6/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ll2/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lk2/f;->I()Lk2/f$a;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/d$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ll2/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Ll2/h;->f(Ljava/lang/Object;)Lk2/h;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lk2/f$a;->q(Ljava/lang/String;Lk2/h;)Lk2/f$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p1

    check-cast p1, Lk2/f;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->h(Ljava/io/OutputStream;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll2/h;->d()Ll2/d;

    move-result-object v0

    return-object v0
.end method
